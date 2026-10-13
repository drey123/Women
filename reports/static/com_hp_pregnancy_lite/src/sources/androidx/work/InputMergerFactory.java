package androidx.work;

/* JADX INFO: loaded from: classes2.dex */
public abstract class InputMergerFactory {
    public static InputMergerFactory c() {
        return new InputMergerFactory() { // from class: androidx.work.InputMergerFactory.1
            @Override // androidx.work.InputMergerFactory
            public InputMerger a(String str) {
                return null;
            }
        };
    }

    public abstract InputMerger a(String str);

    public final InputMerger b(String str) {
        InputMerger inputMergerA = a(str);
        return inputMergerA == null ? InputMerger.a(str) : inputMergerA;
    }
}
