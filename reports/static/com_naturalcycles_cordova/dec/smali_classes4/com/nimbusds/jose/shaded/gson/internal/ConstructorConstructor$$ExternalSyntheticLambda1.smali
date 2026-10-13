.class public final synthetic Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;->lambda$newSpecialCollectionConstructor$5(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
