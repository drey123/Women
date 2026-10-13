.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput p2, p0, Lrz1;->b:I

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lrz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget v1, p0, Lrz1;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->q(Lcom/hp/pregnancy/util/LogoutUtils;ILjava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
