.class public final Lorg/iggymedia/periodtracker/design/GradientToken$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/design/GradientToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/design/GradientToken$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/design/GradientToken$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/design/GradientToken$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/design/GradientToken$a;->a:Lorg/iggymedia/periodtracker/design/GradientToken$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/GradientDescriptor;Lorg/iggymedia/periodtracker/design/GradientDescriptor;)Lorg/iggymedia/periodtracker/design/GradientToken$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/design/GradientToken$c;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/design/GradientToken$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/GradientDescriptor;Lorg/iggymedia/periodtracker/design/GradientDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
