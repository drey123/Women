.class public final synthetic Lcom/adapty/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/di/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/di/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/di/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/di/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/di/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/di/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/di/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/di/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adapty/internal/di/Dependencies$init$2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
