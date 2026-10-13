.class public final enum Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PRODUCTION",
        "DEV",
        "NEXT",
        "LOCAL",
        "CUSTOM",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

.field public static final enum CUSTOM:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

.field public static final Companion:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEV:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

.field public static final enum LOCAL:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

.field public static final enum NEXT:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

.field public static final enum PRODUCTION:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

.field public static final allValues:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final defaultValue:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->PRODUCTION:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    sget-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->DEV:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    sget-object v2, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->NEXT:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    sget-object v3, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->LOCAL:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    sget-object v4, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->CUSTOM:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    const-string v1, "Production"

    const-string v2, "PRODUCTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->PRODUCTION:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    new-instance v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    const/4 v2, 0x1

    const-string v4, "Dev"

    const-string v5, "DEV"

    invoke-direct {v1, v5, v2, v4}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->DEV:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    new-instance v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    const/4 v2, 0x2

    const-string v4, "Next"

    const-string v5, "NEXT"

    invoke-direct {v1, v5, v2, v4}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->NEXT:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    new-instance v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    const/4 v2, 0x3

    const-string v4, "Local"

    const-string v5, "LOCAL"

    invoke-direct {v1, v5, v2, v4}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->LOCAL:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    new-instance v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    const/4 v2, 0x4

    const-string v4, "Custom"

    const-string v5, "CUSTOM"

    invoke-direct {v1, v5, v2, v4}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->CUSTOM:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    invoke-static {}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->$values()[Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    move-result-object v1

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->$VALUES:[Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->Companion:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->value:Ljava/lang/String;

    sput-object v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->defaultValue:Ljava/lang/String;

    invoke-static {}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->value:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->allValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->$VALUES:[Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->value:Ljava/lang/String;

    return-object v0
.end method
