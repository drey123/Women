.class public final synthetic Lio/rownd/android/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rownd/android/RowndClient;

.field public final synthetic c:Lio/rownd/android/views/HubPageSelector;

.field public final synthetic d:Lio/rownd/android/RowndSignInOptionsBase;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/RowndClient;Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/a;->a:Lio/rownd/android/RowndClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/a;->c:Lio/rownd/android/views/HubPageSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rownd/android/a;->d:Lio/rownd/android/RowndSignInOptionsBase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/a;->a:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/a;->c:Lio/rownd/android/views/HubPageSelector;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/a;->d:Lio/rownd/android/RowndSignInOptionsBase;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
