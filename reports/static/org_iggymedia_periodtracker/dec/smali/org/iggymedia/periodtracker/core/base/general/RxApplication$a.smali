.class public abstract Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/general/RxApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;,
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;,
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;,
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$d;,
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;,
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;,
        Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method
