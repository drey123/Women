package androidx.constraintlayout.motion.widget;

/* JADX INFO: compiled from: DesignTool.java */
/* JADX INFO: loaded from: classes2.dex */
interface ProxyInterface {
    int designAccess(int i, String str, Object obj, float[] fArr, int i6, float[] fArr2, int i7);

    float getKeyFramePosition(Object obj, int i, float f4, float f5);

    Object getKeyframeAtLocation(Object obj, float f4, float f5);

    Boolean getPositionKeyframe(Object obj, Object obj2, float f4, float f5, String[] strArr, float[] fArr);

    long getTransitionTimeMs();

    void setAttributes(int i, String str, Object obj, Object obj2);

    void setKeyFrame(Object obj, int i, String str, Object obj2);

    boolean setKeyFramePosition(Object obj, int i, int i6, float f4, float f5);

    void setToolPosition(float f4);
}
