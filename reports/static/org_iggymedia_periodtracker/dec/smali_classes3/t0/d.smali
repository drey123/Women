.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$b;
    }
.end annotation


# static fields
.field public static final i:Lt0/d$b;

.field public static final j:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lt0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/d;->i:Lt0/d$b;

    .line 8
    .line 9
    new-instance v0, Lt0/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lt0/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt0/d;->j:Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lt0/d;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lt0/d;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lt0/d;->f:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lt0/d;->g:Z

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Either pre or post text must not be empty"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lt0/b;->d:Lt0/b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lt0/b;->e:Lt0/b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lt0/b;->i:Lt0/b;

    .line 69
    .line 70
    :goto_1
    iput-object p1, p0, Lt0/d;->h:Lt0/b;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lh0/l7;->a()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 75
    invoke-direct/range {v2 .. v13}, Lt0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p10}, Lt0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lt0/d;->j:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lt0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/d;->h:Lt0/b;

    .line 2
    .line 3
    sget-object v1, Lt0/b;->e:Lt0/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lt0/a;->v:Lt0/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lt0/d;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lt0/a;->v:Lt0/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-wide v0, p0, Lt0/d;->d:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p0, Lt0/d;->d:J

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Lt0/d;->e:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le v0, p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lt0/a;->d:Lt0/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lt0/a;->e:Lt0/a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p0, Lt0/d;->e:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-wide v0, p0, Lt0/d;->d:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget p0, p0, Lt0/d;->a:I

    .line 68
    .line 69
    if-ne v0, p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lt0/a;->i:Lt0/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lt0/a;->v:Lt0/a;

    .line 75
    .line 76
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lt0/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/d;->h:Lt0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
