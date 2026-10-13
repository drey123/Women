.class final Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LIf/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LIf/a;",
        "",
        "invoke",
        "(LIf/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiConfig.kt\ncom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,165:1\n294#2,8:166\n294#2,8:174\n*S KotlinDebug\n*F\n+ 1 UiConfig.kt\ncom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1\n*L\n130#1:166,8\n131#1:174,8\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, LIf/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->invoke(LIf/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LIf/a;)V
    .locals 4

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 3
    sget-object v1, LKf/Y0;->b:LKf/P0;

    .line 4
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 5
    const-string v2, "default_value"

    invoke-virtual {p1, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    return-void
.end method
