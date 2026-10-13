.class public final Lcom/moe/pushlibrary/MoEHelper;
.super Ljava/lang/Object;
.source "MoEHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moe/pushlibrary/MoEHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MoEAnalyticsHelper"
        imports = {
            "com.moengage.core.analytics.MoEAnalyticsHelper"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0001H\u0007J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0001H\u0007J\u001c\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u001fH\u0007J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0007J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007J\u0008\u0010(\u001a\u00020\u0006H\u0007J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/moe/pushlibrary/MoEHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "logoutUser",
        "",
        "setAlias",
        "alias",
        "setAppStatus",
        "status",
        "Lcom/moengage/core/model/AppStatus;",
        "setBirthDate",
        "birthDate",
        "Ljava/util/Date;",
        "setEmail",
        "value",
        "",
        "setFirstName",
        "setFullName",
        "setGender",
        "gender",
        "Lcom/moengage/core/model/UserGender;",
        "setLastName",
        "setNumber",
        "setUniqueId",
        "uniqueId",
        "setUserAttribute",
        "attributeName",
        "attributeValue",
        "attributeMap",
        "",
        "setUserAttributeEpochTime",
        "name",
        "",
        "setUserAttributeISODate",
        "setUserLocation",
        "lat",
        "",
        "lng",
        "trackDeviceLocale",
        "trackEvent",
        "eventName",
        "properties",
        "Lcom/moengage/core/Properties;",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/moe/pushlibrary/MoEHelper$Companion;

.field private static instance:Lcom/moe/pushlibrary/MoEHelper;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moe/pushlibrary/MoEHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moe/pushlibrary/MoEHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moe/pushlibrary/MoEHelper;->Companion:Lcom/moe/pushlibrary/MoEHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moe/pushlibrary/MoEHelper;
    .locals 1

    .line 29
    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->instance:Lcom/moe/pushlibrary/MoEHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moe/pushlibrary/MoEHelper;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/moe/pushlibrary/MoEHelper;->instance:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->Companion:Lcom/moe/pushlibrary/MoEHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/moe/pushlibrary/MoEHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final logoutUser()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoECoreHelper#logout"
            imports = {
                "com.moengage.core.MoECoreHelper"
            }
        .end subannotation
    .end annotation

    .line 138
    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoECoreHelper;->logoutUser(Landroid/content/Context;)V

    return-void
.end method

.method public final setAlias(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setAlias"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppStatus(Lcom/moengage/core/model/AppStatus;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setAppStatus"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method

.method public final setBirthDate(Ljava/util/Date;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setBirthDate"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setBirthDate(Landroid/content/Context;Ljava/util/Date;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setEmail"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setEmailId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setFirstName"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setFirstName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setFullName"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setGender(Lcom/moengage/core/model/UserGender;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setGender"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setLastName"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLastName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setMobileNumber"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setMobileNumber(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setUniqueId(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUniqueId"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttribute"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserAttribute(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttribute"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "attributeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final setUserAttributeEpochTime(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttributeEpochTime"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeEpochTime(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final setUserAttributeISODate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttributeISODate"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 306
    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserLocation(DD)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserLocation"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    .line 123
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLocation(Landroid/content/Context;DD)V

    return-void
.end method

.method public final trackDeviceLocale()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#trackDeviceLocale"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    .line 251
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackDeviceLocale(Landroid/content/Context;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#trackEvent"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p0, p0, Lcom/moe/pushlibrary/MoEHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method
