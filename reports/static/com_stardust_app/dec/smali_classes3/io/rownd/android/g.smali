.class public final synthetic Lio/rownd/android/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rownd/android/RowndClient;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/RowndClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/g;->a:Lio/rownd/android/RowndClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/rownd/android/g;->a:Lio/rownd/android/RowndClient;

    .line 3
    .line 4
    iput-boolean v0, v1, Lio/rownd/android/RowndClient;->o:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/rownd/android/RowndClient;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
