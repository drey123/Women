package com.hp.pregnancy.lite.HospitalBag;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes5.dex */
public class DragSelectionProcessor implements DragSelectTouchListener.OnAdvancedDragSelectListener {
    public final ISelectionHandler b;
    public Set d;
    public boolean e;
    public boolean f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Mode f18478a = Mode.SIMPLE;
    public ISelectionStartFinishedListener c = null;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18480a;

        static {
            int[] iArr = new int[Mode.values().length];
            f18480a = iArr;
            try {
                iArr[Mode.SIMPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18480a[Mode.TOGGLE_AND_UNDO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18480a[Mode.FIRST_ITEM_DEPENDENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18480a[Mode.FIRST_ITEM_DEPENDENT_TOGGLE_AND_UNDO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface ISelectionHandler {
        boolean a(int i);

        void b(int i, int i2, boolean z, boolean z2);

        Set k();
    }

    public interface ISelectionStartFinishedListener {
        void a(int i);

        void b(int i, boolean z);
    }

    public enum Mode {
        SIMPLE,
        TOGGLE_AND_UNDO,
        FIRST_ITEM_DEPENDENT,
        FIRST_ITEM_DEPENDENT_TOGGLE_AND_UNDO
    }

    public DragSelectionProcessor(final Set set, final Function4 function4) {
        this.b = new ISelectionHandler() { // from class: com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor.1
            @Override // com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor.ISelectionHandler
            public boolean a(int i) {
                return set.contains(Integer.valueOf(i));
            }

            @Override // com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor.ISelectionHandler
            public void b(int i, int i2, boolean z, boolean z2) {
                function4.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2));
            }

            @Override // com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor.ISelectionHandler
            public Set k() {
                return set;
            }
        };
    }

    @Override // com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener.OnAdvancedDragSelectListener
    public void a(int i) {
        this.d = null;
        ISelectionStartFinishedListener iSelectionStartFinishedListener = this.c;
        if (iSelectionStartFinishedListener != null) {
            iSelectionStartFinishedListener.a(i);
        }
    }

    @Override // com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener.OnAdvancedDragSelectListener
    public void b(int i) {
        this.d = new HashSet();
        Set setK = this.b.k();
        if (setK != null) {
            this.d.addAll(setK);
        }
        this.e = this.d.contains(Integer.valueOf(i));
        int i2 = AnonymousClass2.f18480a[this.f18478a.ordinal()];
        if (i2 == 1) {
            this.b.b(i, i, true, true);
        } else if (i2 == 2) {
            this.b.b(i, i, !this.d.contains(Integer.valueOf(i)), true);
        } else if (i2 == 3 || i2 == 4) {
            this.b.b(i, i, !this.e, true);
        }
        ISelectionStartFinishedListener iSelectionStartFinishedListener = this.c;
        if (iSelectionStartFinishedListener != null) {
            iSelectionStartFinishedListener.b(i, this.e);
        }
    }

    @Override // com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener.OnDragSelectListener
    public void c(int i, int i2, boolean z) {
        int i3 = AnonymousClass2.f18480a[this.f18478a.ordinal()];
        boolean z2 = true;
        if (i3 == 1) {
            f(i, i2, z);
            return;
        }
        if (i3 == 2) {
            g(i, i2, z);
            return;
        }
        if (i3 != 3) {
            if (i3 != 4) {
                return;
            }
            e(i, i2, z);
        } else {
            if (!z) {
                z2 = this.e;
            } else if (this.e) {
                z2 = false;
            }
            d(i, i2, z2);
        }
    }

    public final void d(int i, int i2, boolean z) {
        if (!this.f) {
            this.b.b(i, i2, z, false);
            return;
        }
        while (i <= i2) {
            if (this.b.a(i) != z) {
                this.b.b(i, i, z, false);
            }
            i++;
        }
    }

    public final void e(int i, int i2, boolean z) {
        boolean zContains;
        while (i <= i2) {
            if (z) {
                zContains = !this.e;
            } else {
                zContains = this.d.contains(Integer.valueOf(i));
            }
            d(i, i, zContains);
            i++;
        }
    }

    public final void f(int i, int i2, boolean z) {
        if (this.f) {
            d(i, i2, z);
        } else {
            this.b.b(i, i2, z, false);
        }
    }

    public final void g(int i, int i2, boolean z) {
        while (i <= i2) {
            boolean zContains = this.d.contains(Integer.valueOf(i));
            if (z) {
                zContains = !zContains;
            }
            d(i, i, zContains);
            i++;
        }
    }

    public DragSelectionProcessor h(Mode mode) {
        this.f18478a = mode;
        return this;
    }
}
