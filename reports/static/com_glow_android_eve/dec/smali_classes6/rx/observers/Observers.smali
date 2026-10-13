.class public final Lrx/observers/Observers;
.super Ljava/lang/Object;
.source "Observers.java"


# static fields
.field public static final a:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/observers/Observers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/observers/Observers;->a:Lrx/Observer;

    .line 7
    .line 8
    return-void
.end method
