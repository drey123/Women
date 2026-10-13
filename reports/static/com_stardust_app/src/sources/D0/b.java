package D0;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import java.util.Comparator;
import p358v0.p;

/* JADX INFO: compiled from: FocusStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: FocusStrategy.java */
    public static class a<T> implements Comparator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f779a = new Rect();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f780c = new Rect();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final D0.a.C0009a f782e;

        public a(boolean z10, D0.a.C0009a c0009a) {
            this.f781d = z10;
            this.f782e = c0009a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            D0.a.C0009a c0009a = this.f782e;
            c0009a.getClass();
            Rect rect = this.f779a;
            ((p) t10).f(rect);
            c0009a.getClass();
            Rect rect2 = this.f780c;
            ((p) t11).f(rect2);
            int i10 = rect.top;
            int i11 = rect2.top;
            if (i10 < i11) {
                return -1;
            }
            if (i10 > i11) {
                return 1;
            }
            int i12 = rect.left;
            int i13 = rect2.left;
            boolean z10 = this.f781d;
            if (i12 < i13) {
                return z10 ? 1 : -1;
            }
            if (i12 > i13) {
                return z10 ? -1 : 1;
            }
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if (i14 < i15) {
                return -1;
            }
            if (i14 > i15) {
                return 1;
            }
            int i16 = rect.right;
            int i17 = rect2.right;
            if (i16 < i17) {
                return z10 ? 1 : -1;
            }
            if (i16 > i17) {
                return z10 ? -1 : 1;
            }
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean a(int i10, @NonNull Rect rect, @NonNull Rect rect2, @NonNull Rect rect3) {
        int iD;
        int i11;
        int i12;
        boolean zB = b(i10, rect, rect2);
        if (b(i10, rect, rect3) || !zB) {
            return false;
        }
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i10 != 17 && i10 != 66) {
                            iD = d(i10, rect, rect2);
                            if (i10 != 17) {
                                i11 = rect.left;
                                i12 = rect3.left;
                            } else if (i10 != 33) {
                                i11 = rect.top;
                                i12 = rect3.top;
                            } else if (i10 != 66) {
                                i11 = rect3.right;
                                i12 = rect.right;
                            } else {
                                if (i10 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i11 = rect3.bottom;
                                i12 = rect.bottom;
                            }
                            if (iD < Math.max(1, i11 - i12)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i10 != 17) {
                        iD = d(i10, rect, rect2);
                        if (i10 != 17) {
                            i11 = rect.left;
                            i12 = rect3.left;
                        } else if (i10 != 33) {
                            i11 = rect.top;
                            i12 = rect3.top;
                        } else if (i10 != 66) {
                            i11 = rect3.right;
                            i12 = rect.right;
                        } else {
                            if (i10 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i11 = rect3.bottom;
                            i12 = rect.bottom;
                        }
                        if (iD < Math.max(1, i11 - i12)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i10 != 17) {
                    iD = d(i10, rect, rect2);
                    if (i10 != 17) {
                        i11 = rect.left;
                        i12 = rect3.left;
                    } else if (i10 != 33) {
                        i11 = rect.top;
                        i12 = rect3.top;
                    } else if (i10 != 66) {
                        i11 = rect3.right;
                        i12 = rect.right;
                    } else {
                        if (i10 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i11 = rect3.bottom;
                        i12 = rect.bottom;
                    }
                    if (iD < Math.max(1, i11 - i12)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i10 != 17) {
                iD = d(i10, rect, rect2);
                if (i10 != 17) {
                    i11 = rect.left;
                    i12 = rect3.left;
                } else if (i10 != 33) {
                    i11 = rect.top;
                    i12 = rect3.top;
                } else if (i10 != 66) {
                    i11 = rect3.right;
                    i12 = rect.right;
                } else {
                    if (i10 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i11 = rect3.bottom;
                    i12 = rect.bottom;
                }
                if (iD < Math.max(1, i11 - i12)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean b(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static boolean c(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static int d(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static int e(int i10, @NonNull Rect rect, @NonNull Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }
}
