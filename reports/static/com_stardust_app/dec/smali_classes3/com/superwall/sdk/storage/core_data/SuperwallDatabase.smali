.class public abstract Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
.super Landroidx/room/RoomDatabase;
.source "SuperwallDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "managedEventDataDao",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;",
        "managedTriggerRuleOccurrenceDao",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->Companion:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->INSTANCE:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->INSTANCE:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
