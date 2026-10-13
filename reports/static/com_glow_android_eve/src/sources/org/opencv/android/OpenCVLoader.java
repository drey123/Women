package org.opencv.android;

import org.opencv.core.Core;

/* JADX INFO: loaded from: classes6.dex */
public class OpenCVLoader {
    public static boolean a() {
        try {
            System.loadLibrary("opencv_java4");
            for (String str : Core.b().split(System.getProperty("line.separator"))) {
            }
            return true;
        } catch (UnsatisfiedLinkError e6) {
            e6.printStackTrace();
            return false;
        }
    }
}
