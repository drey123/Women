package p032g2;

import android.text.TextUtils;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.prime.healthlib.Article;
import com.glow.android.prime.healthlib.ArticleResponse;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.swerve.util.PriceUtil;
import com.glow.android.trion.exception.ResponseCodeError;
import java.util.List;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24407b;
    public final /* synthetic */ GlowArticleActivity c;

    public /* synthetic */ a(GlowArticleActivity glowArticleActivity, int i) {
        this.f24407b = i;
        this.c = glowArticleActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        GlowArticleActivity glowArticleActivity = this.c;
        switch (this.f24407b) {
            case 0:
                ArticleResponse articleResponse = (ArticleResponse) obj;
                int i = GlowArticleActivity.E;
                glowArticleActivity.getClass();
                if (articleResponse.getRc() != 0) {
                    throw new ResponseCodeError(-1, articleResponse.getMessage());
                }
                Article article = articleResponse.getArticle();
                glowArticleActivity.i = article;
                if (!article.k()) {
                    glowArticleActivity.f9342A.f(glowArticleActivity.i.b(), "inapp").h(new a(glowArticleActivity, 1), new p025f.a(29));
                    return;
                }
                glowArticleActivity.H();
                glowArticleActivity.f9347q.loadDataWithBaseURL(null, glowArticleActivity.D(glowArticleActivity.i.c()), "text/html", "utf-8", null);
                glowArticleActivity.r.setVisibility(0);
                if (TextUtils.isEmpty(glowArticleActivity.i.g())) {
                    glowArticleActivity.r.setVisibility(8);
                    glowArticleActivity.s.setVisibility(8);
                } else {
                    glowArticleActivity.r.setVisibility(0);
                    glowArticleActivity.s.setVisibility(0);
                    glowArticleActivity.s.loadDataWithBaseURL(null, glowArticleActivity.i.g(), "text/html", "utf-8", null);
                }
                glowArticleActivity.f9348t.setVisibility(0);
                glowArticleActivity.f9349u.setVisibility(8);
                glowArticleActivity.f9352y.setVisibility(8);
                return;
            default:
                List list = (List) obj;
                int i6 = GlowArticleActivity.E;
                glowArticleActivity.getClass();
                if (list.size() > 0) {
                    glowArticleActivity.H();
                    IapProduct iapProduct = (IapProduct) list.get(0);
                    glowArticleActivity.f9347q.loadDataWithBaseURL(null, glowArticleActivity.D(glowArticleActivity.i.f()), "text/html", "utf-8", null);
                    glowArticleActivity.r.setVisibility(8);
                    glowArticleActivity.s.setVisibility(8);
                    glowArticleActivity.f9348t.setVisibility(8);
                    glowArticleActivity.f9349u.setVisibility(0);
                    glowArticleActivity.f9350v.setText(glowArticleActivity.getString(R.string.glow_article_continue_for, PriceUtil.a(iapProduct)));
                    glowArticleActivity.f9352y.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
