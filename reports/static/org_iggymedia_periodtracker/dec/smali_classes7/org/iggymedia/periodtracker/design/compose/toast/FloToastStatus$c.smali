.class public final Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;

.field public static final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final c:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final d:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final e:Lorg/iggymedia/periodtracker/design/ColorToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->a:Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->G()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->c:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 33
    .line 34
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
.method public a()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->c:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x21448c5d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Success"

    .line 2
    .line 3
    return-object p0
.end method
