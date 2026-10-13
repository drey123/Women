.class public final Lyk3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Lyk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lyk3/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lyk3/d;->c(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lyk3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyk3/f;->a:Lyk3/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lyk3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk3/f;->a:Lyk3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyk3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk3/f;->a:Lyk3/b;

    .line 5
    .line 6
    return-void
.end method
