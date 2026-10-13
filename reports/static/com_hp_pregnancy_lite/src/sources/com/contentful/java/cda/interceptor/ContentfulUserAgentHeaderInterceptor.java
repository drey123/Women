package com.contentful.java.cda.interceptor;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class ContentfulUserAgentHeaderInterceptor extends HeaderInterceptor {
    public static final String HEADER_NAME = "X-Contentful-User-Agent";
    private static final String NO_ASCII_REGEX = "[^\\p{ASCII}]+";
    private static final Pattern NO_ASCII_PATTERN = Pattern.compile(NO_ASCII_REGEX);

    public static class Section {
        private static final String APP = "app";
        private static final String INTEGRATION = "integration";
        private static final String OS = "os";
        private static final String PLATFORM = "platform";
        private static final String SDK = "sdk";
        private final String identifier;
        private final String name;
        private final Version version;

        public enum OperatingSystem {
            iOS,
            tvOS,
            watchOS,
            macOS,
            Windows,
            Linux,
            Android;

            public static OperatingSystem parse(String str) {
                String strRemoveNonAsciiCharacters = ContentfulUserAgentHeaderInterceptor.removeNonAsciiCharacters(str);
                if (strRemoveNonAsciiCharacters.startsWith("Windows")) {
                    return Windows;
                }
                if (strRemoveNonAsciiCharacters.startsWith("Mac OS")) {
                    return macOS;
                }
                return strRemoveNonAsciiCharacters.startsWith("Android") ? Android : Linux;
            }
        }

        public static class Version {
            private static final int VERSION_PATTERN_GROUP_COUNT = 4;
            private static final int VERSION_PATTERN_GROUP_MAJOR = 1;
            private static final int VERSION_PATTERN_GROUP_MINOR = 2;
            private static final int VERSION_PATTERN_GROUP_PATCH = 3;
            private final int major;
            private final int minor;
            private final int patch;
            private final String stability;
            private static final String VERSION_REGEX = "^(\\p{N}+).(\\p{N}+).(\\p{N}+)(.*)?$";
            private static final Pattern VERSION_PATTERN = Pattern.compile(VERSION_REGEX);
            private static final String STABILITY_REGEX = "^\\p{Alpha}+\\p{Alnum}*";
            private static final Pattern STABILITY_PATTERN = Pattern.compile(STABILITY_REGEX);

            public Version(int i, int i2, int i3) {
                this(i, i2, i3, null);
            }

            private static int extractNumberFromGroup(Matcher matcher, int i) {
                try {
                    return Integer.parseInt(matcher.group(i));
                } catch (IllegalArgumentException unused) {
                    return 0;
                }
            }

            public static Version parse(String str) {
                if (str == null || str.length() <= 0 || !str.contains(InstructionFileId.DOT)) {
                    return null;
                }
                if (str.indexOf(InstructionFileId.DOT) == str.lastIndexOf(InstructionFileId.DOT)) {
                    str = str + ".0";
                }
                Matcher matcher = VERSION_PATTERN.matcher(str);
                if (!matcher.find() || matcher.groupCount() != 4) {
                    return null;
                }
                int iExtractNumberFromGroup = extractNumberFromGroup(matcher, 1);
                int iExtractNumberFromGroup2 = extractNumberFromGroup(matcher, 2);
                int iExtractNumberFromGroup3 = extractNumberFromGroup(matcher, 3);
                if (iExtractNumberFromGroup == iExtractNumberFromGroup2 && iExtractNumberFromGroup2 == iExtractNumberFromGroup3 && iExtractNumberFromGroup3 == 0) {
                    return null;
                }
                return new Version(iExtractNumberFromGroup, iExtractNumberFromGroup2, iExtractNumberFromGroup3, parseStability(matcher.group(4)));
            }

            private static String parseStability(String str) {
                if (!str.startsWith("-")) {
                    return null;
                }
                Matcher matcher = STABILITY_PATTERN.matcher(ContentfulUserAgentHeaderInterceptor.removeNonAsciiCharacters(str.substring(1)));
                if (matcher.find()) {
                    return matcher.group(0);
                }
                return null;
            }

            public int getMajor() {
                return this.major;
            }

            public int getMinor() {
                return this.minor;
            }

            public int getPatch() {
                return this.patch;
            }

            public String getStability() {
                return this.stability;
            }

            public String toString() {
                return this.stability == null ? String.format(Locale.ENGLISH, "%d.%d.%d", Integer.valueOf(this.major), Integer.valueOf(this.minor), Integer.valueOf(this.patch)) : String.format(Locale.ENGLISH, "%d.%d.%d-%s", Integer.valueOf(this.major), Integer.valueOf(this.minor), Integer.valueOf(this.patch), this.stability);
            }

            public Version(int i, int i2, int i3, String str) {
                this.major = i;
                this.minor = i2;
                this.patch = i3;
                this.stability = str;
            }
        }

        private Section(String str, String str2, Version version) {
            this.identifier = ContentfulUserAgentHeaderInterceptor.removeNonAsciiCharacters(str);
            this.name = ContentfulUserAgentHeaderInterceptor.removeNonAsciiCharacters(str2);
            this.version = version;
        }

        public static Section app(String str, Version version) {
            String strCheck = check(str);
            if (strCheck == null) {
                return null;
            }
            return new Section(APP, strCheck, version);
        }

        private static String check(String str) {
            if (str == null || str.length() <= 0) {
                return null;
            }
            return ContentfulUserAgentHeaderInterceptor.removeNonAsciiCharacters(str).replace(" ", "-").toLowerCase();
        }

        public static Section integration(String str, Version version) {
            return new Section(INTEGRATION, str, version);
        }

        public static Section os(OperatingSystem operatingSystem, Version version) {
            return new Section(OS, operatingSystem.name(), version);
        }

        public static Section platform(String str, Version version) {
            return new Section("platform", str, version);
        }

        public static Section sdk(String str, Version version) {
            return new Section(SDK, str, version);
        }

        public String getIdentifier() {
            return this.identifier;
        }

        public String getName() {
            return this.name;
        }

        public Version getVersion() {
            return this.version;
        }

        public String toString() {
            return getVersion() == null ? String.format(Locale.ENGLISH, "%s %s; ", getIdentifier(), getName()) : String.format(Locale.ENGLISH, "%s %s/%s; ", getIdentifier(), getName(), getVersion().toString());
        }
    }

    public ContentfulUserAgentHeaderInterceptor(Section... sectionArr) {
        super(HEADER_NAME, sectionsToString(checkSections(sectionArr)));
    }

    private static Section[] checkSections(Section[] sectionArr) {
        if (sectionArr == null || sectionArr.length <= 0) {
            throw new IllegalArgumentException("sections cannot be empty.");
        }
        return sectionArr;
    }

    public static String removeNonAsciiCharacters(String str) {
        Matcher matcher = NO_ASCII_PATTERN.matcher(str);
        return matcher.find() ? matcher.replaceAll("") : str;
    }

    private static String sectionsToString(Section[] sectionArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Section section : sectionArr) {
            if (section != null) {
                linkedHashMap.put(section.getIdentifier(), section);
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            sb.append(((Section) it.next()).toString());
        }
        return sb.toString();
    }
}
