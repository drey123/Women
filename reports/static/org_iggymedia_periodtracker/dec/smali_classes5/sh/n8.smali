.class public final enum Lsh/n8;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lsh/n8;

.field public static final enum e:Lsh/n8;

.field public static final synthetic i:[Lsh/n8;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsh/n8;

    .line 2
    .line 3
    const-string v1, "DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsh/n8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsh/n8;->d:Lsh/n8;

    .line 10
    .line 11
    new-instance v0, Lsh/n8;

    .line 12
    .line 13
    const-string v1, "INHERITED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsh/n8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsh/n8;->e:Lsh/n8;

    .line 20
    .line 21
    invoke-static {}, Lsh/n8;->a()[Lsh/n8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsh/n8;->i:[Lsh/n8;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsh/n8;->v:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lsh/n8;
    .locals 2

    .line 1
    sget-object v0, Lsh/n8;->d:Lsh/n8;

    .line 2
    .line 3
    sget-object v1, Lsh/n8;->e:Lsh/n8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lsh/n8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/n8;
    .locals 1

    .line 1
    const-class v0, Lsh/n8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/n8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsh/n8;
    .locals 1

    .line 1
    sget-object v0, Lsh/n8;->i:[Lsh/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsh/n8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lsh/n8;->d:Lsh/n8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    :goto_0
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method
