package org.apache.commons.lang3;

import defpackage.dd3;
import defpackage.fu3;
import defpackage.my2;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class RuntimeEnvironment {
    @Deprecated
    public RuntimeEnvironment() {
    }

    private static boolean fileExists(String str) {
        return Files.exists(Paths.get(str, new String[0]), new LinkOption[0]);
    }

    public static boolean inContainer(String str) {
        String file = readFile(fu3.m(str, "/proc/1/environ"), "container");
        if (file != null) {
            return !file.isEmpty();
        }
        return fileExists(fu3.m(str, "/.dockerenv")) || fileExists(fu3.m(str, "/run/.containerenv"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$readFile$0(String str, String str2) {
        return str2.startsWith(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String[] lambda$readFile$1(String str) {
        return str.split("=", 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$readFile$2(String[] strArr) {
        return strArr[1];
    }

    private static String readFile(String str, String str2) {
        try {
            return (String) Arrays.stream(new String(Files.readAllBytes(Paths.get(str, new String[0])), Charset.defaultCharset()).split(String.valueOf((char) 0))).filter(new my2(str2 + "=", 7)).map(new dd3(14)).map(new dd3(15)).findFirst().orElse(null);
        } catch (IOException unused) {
            return null;
        }
    }

    public static Boolean inContainer() {
        return Boolean.valueOf(inContainer(""));
    }
}
