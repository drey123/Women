.class public final synthetic Lio/rownd/android/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/rownd/android/RowndClient;

.field public final synthetic c:Lio/rownd/android/RowndSignInOptions;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/RowndClient;Lio/rownd/android/RowndSignInOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInHint;->a:Lio/rownd/android/RowndSignInHint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rownd/android/f;->a:Lio/rownd/android/RowndClient;

    .line 7
    .line 8
    iput-object p2, p0, Lio/rownd/android/f;->c:Lio/rownd/android/RowndSignInOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInHint;->a:Lio/rownd/android/RowndSignInHint;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/f;->c:Lio/rownd/android/RowndSignInOptions;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rownd/android/f;->a:Lio/rownd/android/RowndClient;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/rownd/android/RowndClient;->h(Lio/rownd/android/RowndSignInOptions;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
