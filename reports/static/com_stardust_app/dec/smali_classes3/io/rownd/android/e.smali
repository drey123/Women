.class public final synthetic Lio/rownd/android/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/rownd/android/RowndClient;

.field public final synthetic c:Lio/rownd/android/RowndClient$a;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/RowndClient;Lio/rownd/android/RowndClient$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/e;->a:Lio/rownd/android/RowndClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/e;->c:Lio/rownd/android/RowndClient$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/e;->c:Lio/rownd/android/RowndClient$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rownd/android/RowndClient$a;->a:Lio/rownd/android/views/HubPageSelector;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rownd/android/RowndClient$a;->b:Lio/rownd/android/RowndSignInOptionsBase;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rownd/android/e;->a:Lio/rownd/android/RowndClient;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
