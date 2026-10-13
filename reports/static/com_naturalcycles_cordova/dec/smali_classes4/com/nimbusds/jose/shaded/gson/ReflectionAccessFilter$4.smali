.class Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$4;
.super Ljava/lang/Object;
.source "ReflectionAccessFilter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/internal/ReflectionAccessFilterHelper;->isAnyPlatformType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 211
    sget-object p0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;

    return-object p0

    .line 212
    :cond_0
    sget-object p0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 217
    const-string p0, "ReflectionAccessFilter#BLOCK_ALL_PLATFORM"

    return-object p0
.end method
