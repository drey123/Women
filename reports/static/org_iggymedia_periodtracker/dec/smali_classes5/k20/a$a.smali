.class public final enum Lk20/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:[Lk20/a$a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lk20/a$a;

.field public static final enum w:Lk20/a$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk20/a$a;

    .line 2
    .line 3
    const-string v4, "edit"

    .line 4
    .line 5
    const-string v5, "close"

    .line 6
    .line 7
    const-string v1, "EDIT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "edit_cycles"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lk20/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk20/a$a;->v:Lk20/a$a;

    .line 16
    .line 17
    new-instance v1, Lk20/a$a;

    .line 18
    .line 19
    const-string v5, "read"

    .line 20
    .line 21
    const-string v6, "toggle_mode"

    .line 22
    .line 23
    const-string v2, "READ"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "cycle_calendar"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lk20/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lk20/a$a;->w:Lk20/a$a;

    .line 32
    .line 33
    invoke-static {}, Lk20/a$a;->a()[Lk20/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lk20/a$a;->E:[Lk20/a$a;

    .line 38
    .line 39
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lk20/a$a;->F:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk20/a$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lk20/a$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lk20/a$a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lk20/a$a;
    .locals 2

    .line 1
    sget-object v0, Lk20/a$a;->v:Lk20/a$a;

    .line 2
    .line 3
    sget-object v1, Lk20/a$a;->w:Lk20/a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk20/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lk20/a$a;->F:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk20/a$a;
    .locals 1

    .line 1
    const-class v0, Lk20/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk20/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk20/a$a;
    .locals 1

    .line 1
    sget-object v0, Lk20/a$a;->E:[Lk20/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk20/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
