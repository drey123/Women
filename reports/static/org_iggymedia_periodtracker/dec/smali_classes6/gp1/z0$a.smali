.class public abstract Lgp1/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1/z0$a$a;,
        Lgp1/z0$a$b;
    }
.end annotation


# instance fields
.field public final a:Lgp1/z0$b;


# direct methods
.method public constructor <init>(Lgp1/z0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1/z0$a;->a:Lgp1/z0$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgp1/z0$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgp1/z0$a;-><init>(Lgp1/z0$b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lgp1/z0$b;
.end method
