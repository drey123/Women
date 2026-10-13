.class Lcom/parse/ParseFile$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseFile$State$Builder;
    }
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/parse/ParseFile$State$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$000(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$000(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    :goto_0
    iput-object v0, p0, Lcom/parse/ParseFile$State;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$100(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile$State;->contentType:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/parse/ParseFile$State$Builder;->access$200(Lcom/parse/ParseFile$State$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseFile$State;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseFile$State$Builder;Lcom/parse/ParseFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseFile$State;-><init>(Lcom/parse/ParseFile$State$Builder;)V

    return-void
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile$State;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile$State;->url:Ljava/lang/String;

    return-object v0
.end method
