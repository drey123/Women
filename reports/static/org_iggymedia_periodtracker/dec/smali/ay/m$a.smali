.class public final Lay/m$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/m;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay/m;


# direct methods
.method public constructor <init>(Lay/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/m$a;->a:Lay/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ley/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lay/m$a;->e(Landroidx/sqlite/SQLiteStatement;Ley/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `ProductMetadata` (`id`,`type`,`tier`,`isAddon`,`serializedFeatures`,`googleProductId`,`googleBasePlanId`,`googleOfferId`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Ley/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Ley/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lay/m$a;->a:Lay/m;

    .line 16
    .line 17
    invoke-static {p0}, Lay/m;->m(Lay/m;)Ley/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ley/b;->g()Ley/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ley/c$a;->a(Ley/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ley/b;->f()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x3

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v1, p0

    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ley/b;->h()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    const/4 v0, 0x4

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v1, p0

    .line 80
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p0, 0x5

    .line 84
    invoke-virtual {p2}, Ley/b;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    invoke-virtual {p2}, Ley/b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ley/b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x7

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p2}, Ley/b;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
