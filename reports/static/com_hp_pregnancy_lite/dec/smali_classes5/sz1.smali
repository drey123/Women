.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:Lcom/parse/ParseFile;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/parse/ParseFile;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput-object p2, p0, Lsz1;->b:Lcom/parse/ParseFile;

    iput-wide p3, p0, Lsz1;->c:J

    iput p5, p0, Lsz1;->d:I

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 6

    iget-object v0, p0, Lsz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget-object v1, p0, Lsz1;->b:Lcom/parse/ParseFile;

    iget-wide v2, p0, Lsz1;->c:J

    iget v4, p0, Lsz1;->d:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/LogoutUtils;->k(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/parse/ParseFile;JILcom/parse/ParseException;)V

    return-void
.end method
