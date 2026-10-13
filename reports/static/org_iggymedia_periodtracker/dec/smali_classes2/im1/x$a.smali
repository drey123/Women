.class public abstract Lim1/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lim1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lim1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim1/x$a;->a:Lim1/x;

    .line 7
    .line 8
    return-void
.end method
