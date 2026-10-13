.class public final La4/b;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$b;
    }
.end annotation


# static fields
.field public static b:La4/b;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La4/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, La4/b$a;-><init>(La4/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()La4/b;
    .locals 1

    .line 1
    sget-object v0, La4/b;->b:La4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La4/b;

    .line 6
    .line 7
    invoke-direct {v0}, La4/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La4/b;->b:La4/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, La4/b;->b:La4/b;

    .line 13
    .line 14
    return-object v0
.end method
