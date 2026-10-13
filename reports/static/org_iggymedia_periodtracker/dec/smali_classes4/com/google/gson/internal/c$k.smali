.class public Lcom/google/gson/internal/c$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/InstanceCreator;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/c$k;->c:Lcom/google/gson/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/c$k;->a:Lcom/google/gson/InstanceCreator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/c$k;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c$k;->a:Lcom/google/gson/InstanceCreator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/c$k;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/gson/InstanceCreator;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
