.class public interface abstract Lmoxy/OnDestroyListener;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final EMPTY:Lmoxy/OnDestroyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoxy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoxy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoxy/OnDestroyListener;->EMPTY:Lmoxy/OnDestroyListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method
