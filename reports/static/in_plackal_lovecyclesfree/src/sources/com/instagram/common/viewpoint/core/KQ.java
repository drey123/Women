package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class KQ extends AbstractRunnableC1086Wc {
    public static String[] A02 = {"LRx", "usnMdIZ0FvkqiUZevNTWLktoEg5pLAC7", "DXfpDntuFVUaB3iAC9xpEYaXMcysh68b", "KPagnGwIHNxRQqHn90bhIF", "OiThbZ96vqk0YqBrWrlbCPGqj", "zO4ylzajSSdkzzLOGvXbKRrkPLlgkkF6", "2QDKj7W9IPpyibsxcOZVzQQBEZY6mcrJ", "j8cJ2BFMipeHC45SmF0VkU4zcd"};
    public final /* synthetic */ KE A00;
    public final /* synthetic */ boolean A01;

    public KQ(KE ke, boolean z10) {
        this.A00 = ke;
        this.A01 = z10;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        boolean z10;
        AbstractC1134Yb abstractC1134YbA0B = this.A00.A0J.A0B();
        if (abstractC1134YbA0B != null) {
            if (this.A01) {
                z10 = false;
            } else {
                boolean zA0E = abstractC1134YbA0B.A0E();
                if (A02[4].length() != 25) {
                    throw new RuntimeException();
                }
                A02[4] = "GjOMFYo3T7nhomgErVvGRCVPy";
                if (zA0E) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            }
            abstractC1134YbA0B.setPageDetailsVisible(z10);
            abstractC1134YbA0B.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }
}
