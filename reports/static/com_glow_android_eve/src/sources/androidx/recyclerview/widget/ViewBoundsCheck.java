package androidx.recyclerview.widget;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
class ViewBoundsCheck {
    static final int CVE_PVE_POS = 12;
    static final int CVE_PVS_POS = 8;
    static final int CVS_PVE_POS = 4;
    static final int CVS_PVS_POS = 0;
    static final int EQ = 2;
    static final int FLAG_CVE_EQ_PVE = 8192;
    static final int FLAG_CVE_EQ_PVS = 512;
    static final int FLAG_CVE_GT_PVE = 4096;
    static final int FLAG_CVE_GT_PVS = 256;
    static final int FLAG_CVE_LT_PVE = 16384;
    static final int FLAG_CVE_LT_PVS = 1024;
    static final int FLAG_CVS_EQ_PVE = 32;
    static final int FLAG_CVS_EQ_PVS = 2;
    static final int FLAG_CVS_GT_PVE = 16;
    static final int FLAG_CVS_GT_PVS = 1;
    static final int FLAG_CVS_LT_PVE = 64;
    static final int FLAG_CVS_LT_PVS = 4;
    static final int GT = 1;
    static final int LT = 4;
    static final int MASK = 7;
    BoundFlags mBoundFlags = new BoundFlags();
    final Callback mCallback;

    public static class BoundFlags {
        int mBoundFlags = 0;
        int mChildEnd;
        int mChildStart;
        int mRvEnd;
        int mRvStart;

        public void addFlags(int i) {
            this.mBoundFlags = i | this.mBoundFlags;
        }

        public boolean boundsMatch() {
            int i = this.mBoundFlags;
            if ((i & 7) != 0 && (i & compare(this.mChildStart, this.mRvStart)) == 0) {
                return false;
            }
            int i6 = this.mBoundFlags;
            if ((i6 & 112) != 0 && (i6 & (compare(this.mChildStart, this.mRvEnd) << 4)) == 0) {
                return false;
            }
            int i7 = this.mBoundFlags;
            if ((i7 & 1792) != 0 && (i7 & (compare(this.mChildEnd, this.mRvStart) << 8)) == 0) {
                return false;
            }
            int i8 = this.mBoundFlags;
            return (i8 & 28672) == 0 || (i8 & (compare(this.mChildEnd, this.mRvEnd) << 12)) != 0;
        }

        public int compare(int i, int i6) {
            if (i > i6) {
                return 1;
            }
            return i == i6 ? 2 : 4;
        }

        public void resetFlags() {
            this.mBoundFlags = 0;
        }

        public void setBounds(int i, int i6, int i7, int i8) {
            this.mRvStart = i;
            this.mRvEnd = i6;
            this.mChildStart = i7;
            this.mChildEnd = i8;
        }
    }

    public interface Callback {
        View getChildAt(int i);

        int getChildEnd(View view);

        int getChildStart(View view);

        int getParentEnd();

        int getParentStart();
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ViewBounds {
    }

    public ViewBoundsCheck(Callback callback) {
        this.mCallback = callback;
    }

    public View findOneViewWithinBoundFlags(int i, int i6, int i7, int i8) {
        int parentStart = this.mCallback.getParentStart();
        int parentEnd = this.mCallback.getParentEnd();
        int i9 = i6 > i ? 1 : -1;
        View view = null;
        while (i != i6) {
            View childAt = this.mCallback.getChildAt(i);
            this.mBoundFlags.setBounds(parentStart, parentEnd, this.mCallback.getChildStart(childAt), this.mCallback.getChildEnd(childAt));
            if (i7 != 0) {
                this.mBoundFlags.resetFlags();
                this.mBoundFlags.addFlags(i7);
                if (this.mBoundFlags.boundsMatch()) {
                    return childAt;
                }
            }
            if (i8 != 0) {
                this.mBoundFlags.resetFlags();
                this.mBoundFlags.addFlags(i8);
                if (this.mBoundFlags.boundsMatch()) {
                    view = childAt;
                }
            }
            i += i9;
        }
        return view;
    }

    public boolean isViewWithinBoundFlags(View view, int i) {
        this.mBoundFlags.setBounds(this.mCallback.getParentStart(), this.mCallback.getParentEnd(), this.mCallback.getChildStart(view), this.mCallback.getChildEnd(view));
        if (i == 0) {
            return false;
        }
        this.mBoundFlags.resetFlags();
        this.mBoundFlags.addFlags(i);
        return this.mBoundFlags.boundsMatch();
    }
}
