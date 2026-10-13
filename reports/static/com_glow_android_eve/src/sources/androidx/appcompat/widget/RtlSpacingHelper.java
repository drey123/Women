package androidx.appcompat.widget;

/* JADX INFO: loaded from: classes.dex */
class RtlSpacingHelper {
    public static final int UNDEFINED = Integer.MIN_VALUE;
    private int mLeft = 0;
    private int mRight = 0;
    private int mStart = Integer.MIN_VALUE;
    private int mEnd = Integer.MIN_VALUE;
    private int mExplicitLeft = 0;
    private int mExplicitRight = 0;
    private boolean mIsRtl = false;
    private boolean mIsRelative = false;

    public int getEnd() {
        return this.mIsRtl ? this.mLeft : this.mRight;
    }

    public int getLeft() {
        return this.mLeft;
    }

    public int getRight() {
        return this.mRight;
    }

    public int getStart() {
        return this.mIsRtl ? this.mRight : this.mLeft;
    }

    public void setAbsolute(int i, int i6) {
        this.mIsRelative = false;
        if (i != Integer.MIN_VALUE) {
            this.mExplicitLeft = i;
            this.mLeft = i;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.mExplicitRight = i6;
            this.mRight = i6;
        }
    }

    public void setDirection(boolean z2) {
        if (z2 == this.mIsRtl) {
            return;
        }
        this.mIsRtl = z2;
        if (!this.mIsRelative) {
            this.mLeft = this.mExplicitLeft;
            this.mRight = this.mExplicitRight;
            return;
        }
        if (z2) {
            int i = this.mEnd;
            if (i == Integer.MIN_VALUE) {
                i = this.mExplicitLeft;
            }
            this.mLeft = i;
            int i6 = this.mStart;
            if (i6 == Integer.MIN_VALUE) {
                i6 = this.mExplicitRight;
            }
            this.mRight = i6;
            return;
        }
        int i7 = this.mStart;
        if (i7 == Integer.MIN_VALUE) {
            i7 = this.mExplicitLeft;
        }
        this.mLeft = i7;
        int i8 = this.mEnd;
        if (i8 == Integer.MIN_VALUE) {
            i8 = this.mExplicitRight;
        }
        this.mRight = i8;
    }

    public void setRelative(int i, int i6) {
        this.mStart = i;
        this.mEnd = i6;
        this.mIsRelative = true;
        if (this.mIsRtl) {
            if (i6 != Integer.MIN_VALUE) {
                this.mLeft = i6;
            }
            if (i != Integer.MIN_VALUE) {
                this.mRight = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.mLeft = i;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.mRight = i6;
        }
    }
}
