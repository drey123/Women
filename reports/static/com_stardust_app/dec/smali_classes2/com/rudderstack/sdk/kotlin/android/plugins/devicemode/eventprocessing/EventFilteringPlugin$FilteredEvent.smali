.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;
.super Ljava/lang/Object;
.source "EventFilteringPlugin.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilteredEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$a;,
        Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;",
        "",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->Companion:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$a;->a:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$a;->getDescriptor()LIf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilteredEvent(eventName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
