package androidx.compose.material3;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ScrolledOffset {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TopAppBarScrollBehavior f1522b;

    public /* synthetic */ a(TopAppBarScrollBehavior topAppBarScrollBehavior, int i) {
        this.a = i;
        this.f1522b = topAppBarScrollBehavior;
    }

    @Override // androidx.compose.material3.ScrolledOffset
    public final float offset() {
        switch (this.a) {
            case 0:
                return AppBarKt$SingleRowTopAppBar$3.invoke$lambda$1$lambda$0(this.f1522b);
            default:
                return AppBarKt$TwoRowsTopAppBar$6.invoke$lambda$3$lambda$2$lambda$1(this.f1522b);
        }
    }
}
