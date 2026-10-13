.class public final synthetic Lcom/adapty/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/di/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/di/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adapty/internal/di/Dependencies$init$2;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
