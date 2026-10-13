.class public final Ls8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li57;

.field public final b:Li57;

.field public final c:Z

.field public final d:Lrh2;

.field public final e:Ljv4;


# direct methods
.method public constructor <init>(Lrh2;Ljv4;Li57;Li57;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8;->d:Lrh2;

    .line 5
    .line 6
    iput-object p2, p0, Ls8;->e:Ljv4;

    .line 7
    .line 8
    iput-object p3, p0, Ls8;->a:Li57;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Li57;->NONE:Li57;

    .line 13
    .line 14
    iput-object p1, p0, Ls8;->b:Li57;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Ls8;->b:Li57;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, Ls8;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lrh2;Ljv4;Li57;Li57;Z)Ls8;
    .locals 9

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Le94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Le94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li57;->NONE:Li57;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lrh2;->DEFINED_BY_JAVASCRIPT:Lrh2;

    .line 22
    .line 23
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Li57;->NATIVE:Li57;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Ljv4;->DEFINED_BY_JAVASCRIPT:Ljv4;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Li57;->NATIVE:Li57;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_1
    new-instance v3, Ls8;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    move v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Lrh2;Ljv4;Li57;Li57;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_4
    const-string p0, "Impression owner is none"

    .line 61
    .line 62
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
