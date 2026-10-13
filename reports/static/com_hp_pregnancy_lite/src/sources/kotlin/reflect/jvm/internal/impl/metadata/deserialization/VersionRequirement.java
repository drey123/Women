package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.DeprecationLevel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
public final class VersionRequirement {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Version f25106a;
    public final ProtoBuf.VersionRequirement.VersionKind b;
    public final DeprecationLevel c;
    public final Integer d;
    public final String e;

    @SourceDebugExtension
    public static final class Companion {

        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25107a;

            static {
                int[] iArr = new int[ProtoBuf.VersionRequirement.Level.values().length];
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.WARNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.HIDDEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f25107a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VersionRequirement a(int i, NameResolver nameResolver, VersionRequirementTable table) {
            DeprecationLevel deprecationLevel;
            Intrinsics.j(nameResolver, "nameResolver");
            Intrinsics.j(table, "table");
            ProtoBuf.VersionRequirement versionRequirementB = table.b(i);
            if (versionRequirementB == null) {
                return null;
            }
            Version versionA = Version.d.a(versionRequirementB.hasVersion() ? Integer.valueOf(versionRequirementB.getVersion()) : null, versionRequirementB.hasVersionFull() ? Integer.valueOf(versionRequirementB.getVersionFull()) : null);
            ProtoBuf.VersionRequirement.Level level = versionRequirementB.getLevel();
            Intrinsics.g(level);
            int i2 = WhenMappings.f25107a[level.ordinal()];
            if (i2 == 1) {
                deprecationLevel = DeprecationLevel.WARNING;
            } else if (i2 == 2) {
                deprecationLevel = DeprecationLevel.ERROR;
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                deprecationLevel = DeprecationLevel.HIDDEN;
            }
            DeprecationLevel deprecationLevel2 = deprecationLevel;
            Integer numValueOf = versionRequirementB.hasErrorCode() ? Integer.valueOf(versionRequirementB.getErrorCode()) : null;
            String string = versionRequirementB.hasMessage() ? nameResolver.getString(versionRequirementB.getMessage()) : null;
            ProtoBuf.VersionRequirement.VersionKind versionKind = versionRequirementB.getVersionKind();
            Intrinsics.i(versionKind, "getVersionKind(...)");
            return new VersionRequirement(versionA, versionKind, deprecationLevel2, numValueOf, string);
        }

        public Companion() {
        }
    }

    public static final class Version {
        public static final Companion d = new Companion(null);
        public static final Version e = new Version(256, 256, 256);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25108a;
        public final int b;
        public final int c;

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Version a(Integer num, Integer num2) {
                if (num2 != null) {
                    return new Version(num2.intValue() & 255, (num2.intValue() >> 8) & 255, (num2.intValue() >> 16) & 255);
                }
                return num != null ? new Version(num.intValue() & 7, (num.intValue() >> 3) & 15, (num.intValue() >> 7) & ModuleDescriptor.MODULE_VERSION) : Version.e;
            }

            public Companion() {
            }
        }

        public Version(int i, int i2, int i3) {
            this.f25108a = i;
            this.b = i2;
            this.c = i3;
        }

        public final String a() {
            StringBuilder sb;
            int i;
            if (this.c == 0) {
                sb = new StringBuilder();
                sb.append(this.f25108a);
                sb.append('.');
                i = this.b;
            } else {
                sb = new StringBuilder();
                sb.append(this.f25108a);
                sb.append('.');
                sb.append(this.b);
                sb.append('.');
                i = this.c;
            }
            sb.append(i);
            return sb.toString();
        }

        public final int b() {
            return this.f25108a;
        }

        public final int c() {
            return this.b;
        }

        public final int d() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Version)) {
                return false;
            }
            Version version = (Version) obj;
            return this.f25108a == version.f25108a && this.b == version.b && this.c == version.c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f25108a) * 31) + Integer.hashCode(this.b)) * 31) + Integer.hashCode(this.c);
        }

        public String toString() {
            return a();
        }
    }

    public VersionRequirement(Version version, ProtoBuf.VersionRequirement.VersionKind kind, DeprecationLevel level, Integer num, String str) {
        Intrinsics.j(version, "version");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(level, "level");
        this.f25106a = version;
        this.b = kind;
        this.c = level;
        this.d = num;
        this.e = str;
    }

    public final Integer a() {
        return this.d;
    }

    public final ProtoBuf.VersionRequirement.VersionKind b() {
        return this.b;
    }

    public final DeprecationLevel c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final Version e() {
        return this.f25106a;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("since ");
        sb.append(this.f25106a);
        sb.append(' ');
        sb.append(this.c);
        String str2 = "";
        if (this.d != null) {
            str = " error " + this.d;
        } else {
            str = "";
        }
        sb.append(str);
        if (this.e != null) {
            str2 = ": " + this.e;
        }
        sb.append(str2);
        return sb.toString();
    }
}
