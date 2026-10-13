.class public final Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtils.kt\ncom/babycenter/utils/android/json/JsonUtils$parse$1\n*L\n1#1,67:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;->INSTANCE:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "Cannot parse json"

    .line 2
    .line 3
    return-object p0
.end method
