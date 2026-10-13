.class public final enum Lni/p0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final synthetic E:[Lni/p0$b;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lni/p0$b;

.field public static final enum v:Lni/p0$b;

.field public static final enum w:Lni/p0$b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lni/p0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 5
    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lni/p0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lni/p0$b;->i:Lni/p0$b;

    .line 12
    .line 13
    new-instance v0, Lni/p0$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, Lni/p0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lni/p0$b;->v:Lni/p0$b;

    .line 23
    .line 24
    new-instance v0, Lni/p0$b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "Ljava/lang/Object;"

    .line 28
    .line 29
    const-string v4, "OBJECT_PARAMETER_GENERIC"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lni/p0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lni/p0$b;->w:Lni/p0$b;

    .line 35
    .line 36
    invoke-static {}, Lni/p0$b;->a()[Lni/p0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lni/p0$b;->E:[Lni/p0$b;

    .line 41
    .line 42
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lni/p0$b;->F:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lni/p0$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lni/p0$b;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lni/p0$b;
    .locals 3

    .line 1
    sget-object v0, Lni/p0$b;->i:Lni/p0$b;

    .line 2
    .line 3
    sget-object v1, Lni/p0$b;->v:Lni/p0$b;

    .line 4
    .line 5
    sget-object v2, Lni/p0$b;->w:Lni/p0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lni/p0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lni/p0$b;
    .locals 1

    .line 1
    const-class v0, Lni/p0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni/p0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lni/p0$b;
    .locals 1

    .line 1
    sget-object v0, Lni/p0$b;->E:[Lni/p0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lni/p0$b;

    .line 8
    .line 9
    return-object v0
.end method
