.class public final Ldo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo0/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luf/b;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ldo0/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;

    .line 7
    .line 8
    new-instance v1, Lfo0/c;

    .line 9
    .line 10
    sget-object v3, Law/a;->e:Law/a;

    .line 11
    .line 12
    sget-object v5, Lfo0/g;->i:Lfo0/g;

    .line 13
    .line 14
    sget-object v6, Lfo0/i;->d:Lfo0/i;

    .line 15
    .line 16
    new-instance v15, Lfo0/d;

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v7, v15

    .line 24
    invoke-direct/range {v7 .. v12}, Lfo0/d;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lfo0/c;-><init>(Ljava/lang/String;Law/a;Lfo0/a;Lfo0/g;Lfo0/i;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;IIILfo0/d;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;->c(Lfo0/c;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
