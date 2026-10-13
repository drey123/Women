.class public final synthetic Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ProgressCallback;


# instance fields
.field public final synthetic a:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->a:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lvn2;->a:Lcom/parse/ProgressCallback;

    invoke-static {v0, p1}, Lcom/parse/ParseFile;->g(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V

    return-void
.end method
