.class public final Lv90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lua0/c;

.field public final c:Ly90/o;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/o;->b:I

    .line 2
    .line 3
    sget v1, Lua0/c;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lv90/a;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lua0/c;Ly90/o;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv90/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 20
    .line 21
    iput-object p2, p0, Lv90/a;->b:Lua0/c;

    .line 22
    .line 23
    iput-object p3, p0, Lv90/a;->c:Ly90/o;

    .line 24
    .line 25
    iput-object p4, p0, Lv90/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    iput-object p5, p0, Lv90/a;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly90/q0;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lu90/a;

    .line 5
    .line 6
    iget-object v0, p0, Lv90/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 7
    .line 8
    iget-object v1, p0, Lv90/a;->e:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly90/q0;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v4, v0, v1, v2}, Lu90/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v4}, Lv90/a;->c(Ly90/q0;Lu90/a;)Ly90/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v4}, Lv90/a;->b(Ly90/q0;Lu90/a;)Ly90/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Ly90/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly90/q0;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, p0, Lv90/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly90/q0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p1}, Ly90/q0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-direct/range {v0 .. v9}, Ly90/f;-><init>(Ljava/util/Set;Ly90/z;Ly90/c;Lu90/a;Lorg/iggymedia/periodtracker/utils/CalendarUtil;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Ly90/q0;Lu90/a;)Ly90/c;
    .locals 2

    .line 1
    new-instance v0, Ly90/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv90/a;->b:Lua0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly90/q0;->b()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lv90/a;->c:Ly90/o;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p1, p0}, Ly90/c;-><init>(Lua0/c;Lu90/a;Lkotlin/reflect/KClass;Ly90/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ly90/q0;Lu90/a;)Ly90/z;
    .locals 6

    .line 1
    new-instance v0, Ly90/z;

    .line 2
    .line 3
    iget-object v1, p0, Lv90/a;->b:Lua0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv90/a;->c:Ly90/o;

    .line 6
    .line 7
    iget-object v3, p0, Lv90/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly90/q0;->b()Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ly90/z;-><init>(Lua0/c;Ly90/o;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lu90/a;Lkotlin/reflect/KClass;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
