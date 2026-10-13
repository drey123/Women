.class public final Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Companion;",
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;",
        "default$delegate",
        "Lkotlin/Lazy;",
        "a",
        "(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Companion;)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;",
        "default",
        "AbTests"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStageDetailFlexibleMessagesRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailFlexibleMessagesRemote.kt\ncom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1642#2,10:90\n1915#2:100\n1916#2:102\n1652#2:103\n1#3:101\n1#3:104\n*S KotlinDebug\n*F\n+ 1 StageDetailFlexibleMessagesRemote.kt\ncom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt\n*L\n37#1:90,10\n37#1:100\n37#1:102\n37#1:103\n37#1:101\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final default$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le39;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le39;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt;->default$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Companion;)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt;->default$delegate:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;

    .line 11
    .line 12
    return-object p0
.end method
