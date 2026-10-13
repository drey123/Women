package com.google.firebase.crashlytics.ndk;

/* JADX INFO: loaded from: classes3.dex */
public class CrashpadMain {
    public static native void crashpadMain(String[] strArr);

    public static void main(String[] strArr) {
        try {
            String str = strArr[1];
            StringBuilder sb = new StringBuilder();
            sb.append("Path to shared objects is ");
            sb.append(str);
            System.load(str + "libcrashlytics-handler.so");
            crashpadMain(strArr);
        } catch (UnsatisfiedLinkError e) {
            throw new RuntimeException(e);
        }
    }
}
