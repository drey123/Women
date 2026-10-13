.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/DeleteCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Ldo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->d(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseException;)V

    return-void
.end method
