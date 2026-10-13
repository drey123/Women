.class public final enum Lcom/hp/pregnancy/lite/onboarding/DropDownType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/DropDownType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/DropDownType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR6\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/DropDownType;",
        "",
        "position",
        "",
        "valuesMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "valuesArrayResId",
        "<init>",
        "(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V",
        "getPosition",
        "()I",
        "getValuesMap",
        "()Ljava/util/LinkedHashMap;",
        "setValuesMap",
        "(Ljava/util/LinkedHashMap;)V",
        "getValuesArrayResId",
        "Relationship",
        "Gender",
        "Age",
        "IsFirstTimeMum",
        "Unit",
        "Location",
        "Insurance",
        "getValues",
        "",
        "()[Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final enum Age:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final Companion:Lcom/hp/pregnancy/lite/onboarding/DropDownType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Gender:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final enum Insurance:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final enum IsFirstTimeMum:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final enum Location:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final enum Relationship:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

.field public static final enum Unit:Lcom/hp/pregnancy/lite/onboarding/DropDownType;


# instance fields
.field private final position:I

.field private final valuesArrayResId:I

.field private valuesMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/DropDownType;
    .locals 7

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Relationship:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Gender:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Age:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->IsFirstTimeMum:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    sget-object v4, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Unit:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    sget-object v5, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Location:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Insurance:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    filled-new-array/range {v0 .. v6}, [Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const v5, 0x7f030019

    const-string v1, "Relationship"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v6, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Relationship:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const v12, 0x7f030004

    const-string v8, "Gender"

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Gender:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const v6, 0x7f030002

    const-string v2, "Age"

    const/4 v3, 0x2

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Age:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const v12, 0x7f030011

    const-string v8, "IsFirstTimeMum"

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->IsFirstTimeMum:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const v6, 0x7f03001d

    const-string v2, "Unit"

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Unit:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const v12, 0x7f030009

    const-string v8, "Location"

    const/4 v9, 0x5

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Location:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const v6, 0x7f03000a

    const-string v2, "Insurance"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;-><init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Insurance:Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->$values()[Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/DropDownType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->Companion:Lcom/hp/pregnancy/lite/onboarding/DropDownType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->position:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->valuesMap:Ljava/util/LinkedHashMap;

    iput p5, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->valuesArrayResId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onboarding/DropDownType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/DropDownType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/DropDownType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/DropDownType;

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->position:I

    return v0
.end method

.method public final getValues()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->valuesMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getValuesArrayResId()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->valuesArrayResId:I

    return v0
.end method

.method public final getValuesMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->valuesMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final setValuesMap(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/DropDownType;->valuesMap:Ljava/util/LinkedHashMap;

    return-void
.end method
