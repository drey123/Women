.class public final Lcom/adapty/internal/domain/models/ProductType$NonConsumable;
.super Lcom/adapty/internal/domain/models/ProductType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/domain/models/ProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonConsumable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/internal/domain/models/ProductType$NonConsumable;",
        "Lcom/adapty/internal/domain/models/ProductType;",
        "()V",
        "NAME",
        "",
        "getNAME$adapty_release",
        "()Ljava/lang/String;",
        "toString",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/domain/models/ProductType$NonConsumable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;

    invoke-direct {v0}, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;-><init>()V

    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$NonConsumable;

    const-string v0, "noncons"

    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/internal/domain/models/ProductType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getNAME$adapty_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->NAME:Ljava/lang/String;

    return-object v0
.end method
