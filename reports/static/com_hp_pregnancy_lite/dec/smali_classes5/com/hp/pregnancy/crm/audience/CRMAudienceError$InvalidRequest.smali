.class public final Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;
.super Lcom/hp/pregnancy/crm/audience/CRMAudienceError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/crm/audience/CRMAudienceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceError;",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;

    invoke-direct {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;->INSTANCE:Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Invalid request parameters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
