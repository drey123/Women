package org.junit.experimental.categories;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Set;
import org.junit.runner.manipulation.Filter;
import org.junit.runners.Suite;

/* JADX INFO: loaded from: classes7.dex */
public class Categories extends Suite {

    public static class CategoryFilter extends Filter {
        public final Set b;
        public final Set c;

        public String toString() {
            StringBuilder sb = new StringBuilder("categories ");
            sb.append(this.b.isEmpty() ? "[all]" : this.b);
            if (!this.c.isEmpty()) {
                sb.append(" - ");
                sb.append(this.c);
            }
            return sb.toString();
        }
    }

    /* JADX WARN: Method from annotation default annotation not found: matchAny */
    /* JADX WARN: Method from annotation default annotation not found: value */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ExcludeCategory {
    }

    /* JADX WARN: Method from annotation default annotation not found: matchAny */
    /* JADX WARN: Method from annotation default annotation not found: value */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface IncludeCategory {
    }
}
