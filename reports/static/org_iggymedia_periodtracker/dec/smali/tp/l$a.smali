.class public abstract Ltp/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp/l$a;->a:Ltp/l;

    .line 7
    .line 8
    return-void
.end method
