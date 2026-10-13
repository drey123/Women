package com.facebook.yoga;

/* JADX INFO: loaded from: classes3.dex */
public class YogaNodeJNIFinalizer extends YogaNodeJNIBase {
    public YogaNodeJNIFinalizer() {
    }

    public void finalize() throws Throwable {
        try {
            freeNatives();
        } finally {
            super.finalize();
        }
    }

    public void freeNatives() {
        long j4 = this.mNativePointer;
        if (j4 != 0) {
            this.mNativePointer = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j4);
        }
    }

    public YogaNodeJNIFinalizer(YogaConfig yogaConfig) {
        super(yogaConfig);
    }
}
